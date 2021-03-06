.class final Lcom/google/firebase/platforminfo/AutoValue_LibraryVersion;
.super Lcom/google/firebase/platforminfo/LibraryVersion;
.source "com.google.firebase:firebase-common@@19.3.0"


# instance fields
.field private final libraryName:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 17
    invoke-direct {p0}, Lcom/google/firebase/platforminfo/LibraryVersion;-><init>()V

    const-string v0, "Null libraryName"

    .line 19
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Lcom/google/firebase/platforminfo/AutoValue_LibraryVersion;->libraryName:Ljava/lang/String;

    const-string p1, "Null version"

    .line 23
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lcom/google/firebase/platforminfo/AutoValue_LibraryVersion;->version:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 53
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/platforminfo/LibraryVersion;

    const/4 v2, 0x0

    if-eqz v1, :cond_26

    .line 54
    check-cast p1, Lcom/google/firebase/platforminfo/LibraryVersion;

    .line 55
    iget-object v1, p0, Lcom/google/firebase/platforminfo/AutoValue_LibraryVersion;->libraryName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/platforminfo/LibraryVersion;->getLibraryName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, p0, Lcom/google/firebase/platforminfo/AutoValue_LibraryVersion;->version:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Lcom/google/firebase/platforminfo/LibraryVersion;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    goto :goto_25

    :cond_24
    move v0, v2

    :goto_25
    return v0

    :cond_26
    return v2
.end method

.method public getLibraryName()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/google/firebase/platforminfo/AutoValue_LibraryVersion;->libraryName:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/google/firebase/platforminfo/AutoValue_LibraryVersion;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 65
    iget-object v0, p0, Lcom/google/firebase/platforminfo/AutoValue_LibraryVersion;->libraryName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Lcom/google/firebase/platforminfo/AutoValue_LibraryVersion;->version:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LibraryVersion{libraryName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/platforminfo/AutoValue_LibraryVersion;->libraryName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/platforminfo/AutoValue_LibraryVersion;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
