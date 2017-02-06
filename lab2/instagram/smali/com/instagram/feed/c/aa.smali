.class public final Lcom/instagram/feed/c/aa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/instagram/feed/c/aa;


# instance fields
.field public b:Lcom/instagram/common/am/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 247934
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247935
    return-void
.end method

.method public static declared-synchronized a()V
    .locals 2

    .prologue
    .line 247936
    const-class v1, Lcom/instagram/feed/c/aa;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/feed/c/aa;->a:Lcom/instagram/feed/c/aa;

    if-nez v0, :cond_0

    .line 247937
    new-instance v0, Lcom/instagram/feed/c/aa;

    invoke-direct {v0}, Lcom/instagram/feed/c/aa;-><init>()V

    sput-object v0, Lcom/instagram/feed/c/aa;->a:Lcom/instagram/feed/c/aa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247938
    :cond_0
    monitor-exit v1

    return-void

    .line 247939
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/instagram/feed/d/t;J)V
    .locals 4

    .prologue
    .line 247952
    iget-object v0, p1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 247953
    invoke-direct {p0}, Lcom/instagram/feed/c/aa;->b()Lcom/instagram/common/am/c;

    move-result-object v1

    .line 247954
    invoke-virtual {v1, v0, p2, p3}, Lcom/instagram/common/am/c;->b(Ljava/lang/String;J)V

    .line 247955
    invoke-virtual {v1}, Lcom/instagram/common/am/c;->a()I

    move-result v0

    const/16 v2, 0xc8

    if-le v0, v2, :cond_0

    .line 247956
    invoke-static {v1}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/common/am/c;)V

    .line 247957
    :cond_0
    return-void
.end method

.method private b()Lcom/instagram/common/am/c;
    .locals 1

    .prologue
    .line 247958
    iget-object v0, p0, Lcom/instagram/feed/c/aa;->b:Lcom/instagram/common/am/c;

    if-nez v0, :cond_0

    .line 247959
    const-string v0, "video_view"

    invoke-static {v0}, Lcom/instagram/feed/c/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/am/c;->d(Ljava/lang/String;)Lcom/instagram/common/am/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/c/aa;->b:Lcom/instagram/common/am/c;

    .line 247960
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/c/aa;->b:Lcom/instagram/common/am/c;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instagram/feed/d/t;ILcom/instagram/feed/i/k;)V
    .locals 6

    .prologue
    .line 247940
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 247941
    iget-object v2, p1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 247942
    invoke-direct {p0}, Lcom/instagram/feed/c/aa;->b()Lcom/instagram/common/am/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/instagram/common/am/c;->a(Ljava/lang/String;)Z

    move-result v2

    .line 247943
    if-nez v2, :cond_1

    .line 247944
    const/4 v2, 0x1

    invoke-static {p1, p2, v2, p3}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/feed/d/t;IZLcom/instagram/feed/i/k;)V

    .line 247945
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/feed/c/aa;->a(Lcom/instagram/feed/d/t;J)V

    .line 247946
    :cond_0
    :goto_0
    return-void

    .line 247947
    :cond_1
    iget-object v2, p1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 247948
    invoke-direct {p0}, Lcom/instagram/feed/c/aa;->b()Lcom/instagram/common/am/c;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v2, v4, v5}, Lcom/instagram/common/am/c;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 247949
    const-wide/32 v4, 0xea60

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 247950
    const/4 v2, 0x0

    invoke-static {p1, p2, v2, p3}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/feed/d/t;IZLcom/instagram/feed/i/k;)V

    .line 247951
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/feed/c/aa;->a(Lcom/instagram/feed/d/t;J)V

    goto :goto_0
.end method
