.class public final Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;


# instance fields
.field private final a:Lcom/instagram/common/e/a/b;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 211885
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211886
    sget-object v0, Lcom/instagram/common/e/a/a;->a:Lcom/instagram/common/e/a/b;

    .line 211887
    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/b;->a:Lcom/instagram/common/e/a/b;

    .line 211888
    const-string v0, "AlbumMediaUploadRetryPolicy"

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/b;->b:Ljava/lang/String;

    .line 211889
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211890
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/instagram/creation/pendingmedia/model/h;)V
    .locals 4

    .prologue
    .line 211891
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 211892
    invoke-virtual {p1, v0, v1}, Lcom/instagram/creation/pendingmedia/model/h;->a(J)V

    .line 211893
    iget-wide v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->q:J

    .line 211894
    const-wide/32 v2, 0x2bf20

    add-long/2addr v0, v2

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/instagram/creation/pendingmedia/model/h;->a(JZ)V

    .line 211895
    return-void
.end method

.method public final a(Lcom/instagram/creation/pendingmedia/model/h;Lcom/instagram/creation/pendingmedia/service/b;Lcom/instagram/util/b;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const/4 v2, 0x1

    .line 211896
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/instagram/creation/pendingmedia/service/b;->a:Lcom/instagram/creation/pendingmedia/service/a;

    iget-boolean v0, v0, Lcom/instagram/creation/pendingmedia/service/a;->r:Z

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    .line 211897
    :goto_0
    iput-boolean v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->l:Z

    .line 211898
    iput-boolean v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->r:Z

    .line 211899
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/h;->w()V

    .line 211900
    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/instagram/creation/pendingmedia/model/h;->a(JZ)V

    .line 211901
    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/instagram/creation/pendingmedia/service/b;->a:Lcom/instagram/creation/pendingmedia/service/a;

    sget-object v1, Lcom/instagram/creation/pendingmedia/service/a;->g:Lcom/instagram/creation/pendingmedia/service/a;

    if-eq v0, v1, :cond_1

    iget-object v0, p2, Lcom/instagram/creation/pendingmedia/service/b;->a:Lcom/instagram/creation/pendingmedia/service/a;

    iget-boolean v0, v0, Lcom/instagram/creation/pendingmedia/service/a;->q:Z

    if-eqz v0, :cond_2

    .line 211902
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 211903
    iget v3, p1, Lcom/instagram/creation/pendingmedia/model/h;->g:I

    .line 211904
    const/16 v4, 0x8

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 211905
    int-to-double v4, v3

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 211906
    add-long/2addr v0, v4

    invoke-virtual {p1, v0, v1, v2}, Lcom/instagram/creation/pendingmedia/model/h;->a(JZ)V

    .line 211907
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 211908
    goto :goto_0
.end method

.method public final a(Lcom/instagram/creation/pendingmedia/model/h;Lcom/instagram/util/b;)Z
    .locals 1

    .prologue
    .line 211909
    iget-boolean v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->r:Z

    .line 211910
    invoke-virtual {p2, v0}, Lcom/instagram/util/b;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/instagram/util/b;)Z
    .locals 1

    .prologue
    .line 211911
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 211912
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/instagram/creation/pendingmedia/model/h;)Z
    .locals 1

    .prologue
    .line 211913
    const/4 v0, 0x1

    return v0
.end method
