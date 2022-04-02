.class public Lcom/nomantheking/thailottopowerzone/controllers/VolleySingleton;
.super Ljava/lang/Object;
.source "VolleySingleton.java"


# static fields
.field private static volleySingleton:Lcom/nomantheking/thailottopowerzone/controllers/VolleySingleton;


# instance fields
.field private vsRequestQueue:Lcom/android/volley/RequestQueue;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object p1

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/VolleySingleton;->vsRequestQueue:Lcom/android/volley/RequestQueue;

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/nomantheking/thailottopowerzone/controllers/VolleySingleton;
    .registers 3

    const-class v0, Lcom/nomantheking/thailottopowerzone/controllers/VolleySingleton;

    monitor-enter v0

    .line 16
    :try_start_3
    sget-object v1, Lcom/nomantheking/thailottopowerzone/controllers/VolleySingleton;->volleySingleton:Lcom/nomantheking/thailottopowerzone/controllers/VolleySingleton;

    if-nez v1, :cond_12

    .line 17
    new-instance v1, Lcom/nomantheking/thailottopowerzone/controllers/VolleySingleton;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/nomantheking/thailottopowerzone/controllers/VolleySingleton;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/nomantheking/thailottopowerzone/controllers/VolleySingleton;->volleySingleton:Lcom/nomantheking/thailottopowerzone/controllers/VolleySingleton;

    .line 19
    :cond_12
    sget-object p0, Lcom/nomantheking/thailottopowerzone/controllers/VolleySingleton;->volleySingleton:Lcom/nomantheking/thailottopowerzone/controllers/VolleySingleton;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_16

    monitor-exit v0

    return-object p0

    :catchall_16
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public getVsRequestQueue()Lcom/android/volley/RequestQueue;
    .registers 2

    .line 24
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/controllers/VolleySingleton;->vsRequestQueue:Lcom/android/volley/RequestQueue;

    return-object v0
.end method
