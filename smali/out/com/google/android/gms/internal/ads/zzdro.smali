.class public final Lcom/google/android/gms/internal/ads/zzdro;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# direct methods
.method public static zza(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzym;
    .registers 8

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzcvo;

    if-eqz v0, :cond_13

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcvo;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcqc;->zza()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcvo;->zzb()Lcom/google/android/gms/internal/ads/zzym;

    move-result-object p0

    .line 2
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzdro;->zzc(ILcom/google/android/gms/internal/ads/zzym;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object p0

    return-object p0

    .line 5
    :cond_13
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzcqc;

    const/4 v1, 0x0

    if-eqz v0, :cond_39

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_29

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcqc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcqc;->zza()I

    move-result p0

    .line 8
    invoke-static {p0, v1, v1}, Lcom/google/android/gms/internal/ads/zzdro;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzym;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object p0

    goto :goto_38

    .line 9
    :cond_29
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcqc;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqc;->zza()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdro;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzym;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object p0

    :goto_38
    return-object p0

    .line 12
    :cond_39
    instance-of v0, p0, Lcom/google/android/gms/ads/internal/util/zzap;

    if-eqz v0, :cond_56

    .line 13
    check-cast p0, Lcom/google/android/gms/ads/internal/util/zzap;

    .line 14
    new-instance v6, Lcom/google/android/gms/internal/ads/zzym;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzap;->zza()I

    move-result v1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzap;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzebz;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, "com.google.android.gms.ads"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzym;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzym;Landroid/os/IBinder;)V

    return-object v6

    :cond_56
    const/4 p0, 0x1

    .line 17
    invoke-static {p0, v1, v1}, Lcom/google/android/gms/internal/ads/zzdro;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzym;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzcvp;)Lcom/google/android/gms/internal/ads/zzym;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdro;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object p0

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzym;->zza:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_b

    if-nez v0, :cond_1c

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzym;->zzd:Lcom/google/android/gms/internal/ads/zzym;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzym;->zzc:Ljava/lang/String;

    const-string v1, "com.google.android.gms.ads"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzym;->zzd:Lcom/google/android/gms/internal/ads/zzym;

    .line 4
    :cond_1c
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaep;->zzft:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_36

    if-eqz p1, :cond_36

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvp;->zzc()Lcom/google/android/gms/internal/ads/zzbtp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzym;->zze:Landroid/os/IBinder;

    :cond_36
    return-object p0
.end method

.method public static zzc(ILcom/google/android/gms/internal/ads/zzym;)Lcom/google/android/gms/internal/ads/zzym;
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_21

    const/16 v1, 0x8

    if-ne p0, v1, :cond_1c

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzaep;->zzfq:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-gtz p0, :cond_1b

    move p0, v1

    goto :goto_1c

    :cond_1b
    return-object p1

    .line 4
    :cond_1c
    :goto_1c
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdro;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzym;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object p0

    return-object p0

    .line 1
    :cond_21
    throw v0
.end method

.method public static zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzym;)Lcom/google/android/gms/internal/ads/zzym;
    .registers 11

    const-string v0, "No fill."

    const/4 v1, 0x0

    if-nez p1, :cond_51

    add-int/lit8 p1, p0, -0x1

    if-eqz p0, :cond_50

    packed-switch p1, :pswitch_data_e2

    :pswitch_c
    const-string p1, "Internal error."

    goto :goto_51

    :pswitch_f
    const-string p1, "Ad inspector cannot be opened because it is already open."

    goto :goto_51

    :pswitch_12
    const-string p1, "Ad inspector cannot be opened because the device is not in test mode. See https://developers.google.com/admob/android/test-ads#enable_test_devices for more information."

    goto :goto_51

    :pswitch_15
    const-string p1, "Ad inspector failed to load."

    goto :goto_51

    :pswitch_18
    const-string p1, "Ad inspector had an internal error."

    goto :goto_51

    :pswitch_1b
    const-string p1, "Mismatch request IDs."

    goto :goto_51

    .line 2
    :pswitch_1e
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaep;->zzfu:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gtz p1, :cond_4b

    const-string p1, "The mediation adapter did not return an ad."

    goto :goto_51

    :pswitch_33
    const-string p1, "The ad can not be shown when app is not in foreground."

    goto :goto_51

    :pswitch_36
    const-string p1, "The ad has already been shown."

    goto :goto_51

    :pswitch_39
    const-string p1, "The ad is not ready."

    goto :goto_51

    :pswitch_3c
    const-string p1, "A mediation adapter failed to show the ad."

    goto :goto_51

    :pswitch_3f
    const-string p1, "Invalid request: Invalid ad size."

    goto :goto_51

    :pswitch_42
    const-string p1, "Invalid request: Invalid ad unit ID."

    goto :goto_51

    :pswitch_45
    const-string p1, "Network error."

    goto :goto_51

    :pswitch_48
    const-string p1, "App ID missing."

    goto :goto_51

    :cond_4b
    :pswitch_4b
    move-object v4, v0

    goto :goto_52

    :pswitch_4d
    const-string p1, "Invalid request."

    goto :goto_51

    .line 1
    :cond_50
    throw v1

    :cond_51
    :goto_51
    move-object v4, p1

    :goto_52
    add-int/lit8 p1, p0, -0x1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzym;

    if-eqz p0, :cond_e1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x3

    packed-switch p1, :pswitch_data_108

    new-instance p1, Ljava/lang/AssertionError;

    packed-switch p0, :pswitch_data_130

    const-string p0, "AD_INSPECTOR_ALREADY_OPEN"

    goto/16 :goto_c6

    :pswitch_68
    const/16 p0, 0xa

    goto :goto_86

    .line 6
    :pswitch_6b
    sget-object p0, Lcom/google/android/gms/internal/ads/zzaep;->zzfu:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-gtz p0, :cond_88

    const/16 p0, 0x9

    goto :goto_86

    :pswitch_80
    const/4 p0, 0x4

    goto :goto_86

    :pswitch_82
    move v3, v1

    goto :goto_8b

    :pswitch_84
    const/16 p0, 0x8

    :goto_86
    move v3, p0

    goto :goto_8b

    :cond_88
    :pswitch_88
    move v3, v5

    goto :goto_8b

    :pswitch_8a
    move v3, v2

    :goto_8b
    :pswitch_8b
    const/4 v7, 0x0

    const-string v5, "com.google.android.gms.ads"

    move-object v2, v0

    move-object v6, p2

    .line 8
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzym;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzym;Landroid/os/IBinder;)V

    return-object v0

    :pswitch_94
    const-string p0, "AD_INSPECTOR_NOT_IN_TEST_MODE"

    goto :goto_c6

    :pswitch_97
    const-string p0, "AD_INSPECTOR_FAILED_TO_LOAD"

    goto :goto_c6

    :pswitch_9a
    const-string p0, "AD_INSPECTOR_INTERNAL_ERROR"

    goto :goto_c6

    :pswitch_9d
    const-string p0, "REQUEST_ID_MISMATCH"

    goto :goto_c6

    :pswitch_a0
    const-string p0, "MEDIATION_NO_FILL"

    goto :goto_c6

    :pswitch_a3
    const-string p0, "INTERNAL_SHOW_ERROR"

    goto :goto_c6

    :pswitch_a6
    const-string p0, "APP_NOT_FOREGROUND"

    goto :goto_c6

    :pswitch_a9
    const-string p0, "AD_REUSED"

    goto :goto_c6

    :pswitch_ac
    const-string p0, "NOT_READY"

    goto :goto_c6

    :pswitch_af
    const-string p0, "MEDIATION_SHOW_ERROR"

    goto :goto_c6

    :pswitch_b2
    const-string p0, "INVALID_AD_SIZE"

    goto :goto_c6

    :pswitch_b5
    const-string p0, "INVALID_AD_UNIT_ID"

    goto :goto_c6

    :pswitch_b8
    const-string p0, "NETWORK_ERROR"

    goto :goto_c6

    :pswitch_bb
    const-string p0, "APP_ID_MISSING"

    goto :goto_c6

    :pswitch_be
    const-string p0, "NO_FILL"

    goto :goto_c6

    :pswitch_c1
    const-string p0, "INVALID_REQUEST"

    goto :goto_c6

    :pswitch_c4
    const-string p0, "INTERNAL_ERROR"

    .line 9
    :goto_c6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x12

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Unknown SdkError: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 5
    :cond_e1
    throw v1

    :pswitch_data_e2
    .packed-switch 0x1
        :pswitch_4d
        :pswitch_4b
        :pswitch_48
        :pswitch_45
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_c
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
    .end packed-switch

    :pswitch_data_108
    .packed-switch 0x0
        :pswitch_8b
        :pswitch_8a
        :pswitch_88
        :pswitch_84
        :pswitch_82
        :pswitch_8a
        :pswitch_8a
        :pswitch_80
        :pswitch_82
        :pswitch_8a
        :pswitch_88
        :pswitch_8b
        :pswitch_6b
        :pswitch_68
        :pswitch_8b
        :pswitch_8a
        :pswitch_82
        :pswitch_88
    .end packed-switch

    :pswitch_data_130
    .packed-switch 0x1
        :pswitch_c4
        :pswitch_c1
        :pswitch_be
        :pswitch_bb
        :pswitch_b8
        :pswitch_b5
        :pswitch_b2
        :pswitch_af
        :pswitch_ac
        :pswitch_a9
        :pswitch_a6
        :pswitch_a3
        :pswitch_a0
        :pswitch_9d
        :pswitch_9a
        :pswitch_97
        :pswitch_94
    .end packed-switch
.end method
