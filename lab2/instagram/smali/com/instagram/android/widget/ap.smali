.class final enum Lcom/instagram/android/widget/ap;
.super Lcom/instagram/android/widget/ar;
.source ""


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 7

    .prologue
    .line 171367
    const/4 v2, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/widget/ar;-><init>(Ljava/lang/String;IILjava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 171368
    invoke-static {}, Lcom/instagram/share/c/b;->a()Lcom/instagram/share/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 171369
    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x7

    .line 171370
    :goto_1
    invoke-static {p1, v0}, Lcom/instagram/android/activity/AmebaAuthActivity;->a(Landroid/support/v4/app/Fragment;I)V

    .line 171371
    return-void

    .line 171372
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 171373
    :cond_1
    const/4 v0, 0x6

    goto :goto_1
.end method

.method public final a(Lcom/instagram/model/b/c;Z)V
    .locals 0

    .prologue
    .line 171374
    invoke-interface {p1, p2}, Lcom/instagram/model/b/c;->g(Z)V

    .line 171375
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 171376
    invoke-static {}, Lcom/instagram/share/c/b;->a()Lcom/instagram/share/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 171377
    goto :goto_0
.end method

.method public final a(Lcom/instagram/model/b/c;)Z
    .locals 1

    .prologue
    .line 171378
    invoke-interface {p1}, Lcom/instagram/model/b/c;->k()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 171379
    invoke-static {}, Lcom/instagram/share/c/b;->b()V

    .line 171380
    return-void
.end method

.method public final c()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 171381
    invoke-super {p0}, Lcom/instagram/android/widget/ar;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 171382
    :cond_0
    :goto_0
    return v0

    .line 171383
    :cond_1
    invoke-static {}, Lcom/instagram/share/c/b;->a()Lcom/instagram/share/c/b;

    move-result-object v2

    .line 171384
    if-eqz v2, :cond_0

    .line 171385
    iget-wide v2, v2, Lcom/instagram/share/c/b;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    add-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    move v2, v0

    .line 171386
    :goto_1
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 171387
    goto :goto_1
.end method
