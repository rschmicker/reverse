.class public Lcom/facebook/fbreact/autoupdater/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field protected static e:Lcom/facebook/fbreact/autoupdater/e;


# instance fields
.field protected a:Lcom/facebook/fbreact/autoupdater/h;

.field protected b:Lcom/facebook/fbreact/autoupdater/b;

.field protected c:Lcom/facebook/fbreact/autoupdater/f;

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53634
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/fbreact/autoupdater/g;->e:Lcom/facebook/fbreact/autoupdater/e;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/fbreact/autoupdater/h;Lcom/facebook/fbreact/autoupdater/b;Lcom/facebook/fbreact/autoupdater/f;)V
    .locals 3

    .prologue
    .line 53635
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "main.jsbundle"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/fbreact/autoupdater/g;-><init>(Lcom/facebook/fbreact/autoupdater/h;Lcom/facebook/fbreact/autoupdater/b;Lcom/facebook/fbreact/autoupdater/f;Ljava/util/List;)V

    .line 53636
    return-void
.end method

.method private constructor <init>(Lcom/facebook/fbreact/autoupdater/h;Lcom/facebook/fbreact/autoupdater/b;Lcom/facebook/fbreact/autoupdater/f;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fbreact/autoupdater/h;",
            "Lcom/facebook/fbreact/autoupdater/b;",
            "Lcom/facebook/fbreact/autoupdater/f;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53637
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53638
    iput-object p1, p0, Lcom/facebook/fbreact/autoupdater/g;->a:Lcom/facebook/fbreact/autoupdater/h;

    .line 53639
    iput-object p2, p0, Lcom/facebook/fbreact/autoupdater/g;->b:Lcom/facebook/fbreact/autoupdater/b;

    .line 53640
    iput-object p3, p0, Lcom/facebook/fbreact/autoupdater/g;->c:Lcom/facebook/fbreact/autoupdater/f;

    .line 53641
    iput-object p4, p0, Lcom/facebook/fbreact/autoupdater/g;->d:Ljava/util/List;

    .line 53642
    return-void
.end method

.method public static a(Lcom/facebook/fbreact/autoupdater/g;)Lcom/facebook/fbreact/autoupdater/e;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 53643
    const-class v3, Lcom/facebook/fbreact/autoupdater/g;

    monitor-enter v3

    .line 53644
    :try_start_0
    sget-object v0, Lcom/facebook/fbreact/autoupdater/g;->e:Lcom/facebook/fbreact/autoupdater/e;

    if-eqz v0, :cond_0

    .line 53645
    sget-object v0, Lcom/facebook/fbreact/autoupdater/g;->e:Lcom/facebook/fbreact/autoupdater/e;

    monitor-exit v3

    .line 53646
    :goto_0
    return-object v0

    .line 53647
    :cond_0
    iget-object v0, p0, Lcom/facebook/fbreact/autoupdater/g;->b:Lcom/facebook/fbreact/autoupdater/b;

    .line 53648
    invoke-virtual {v0}, Lcom/facebook/fbreact/autoupdater/b;->a()Lcom/facebook/f/b/j;

    move-result-object v0

    const-string v2, "activated"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lcom/facebook/f/b/j;->a(Ljava/lang/String;I)I

    move-result v4

    .line 53649
    iget-object v0, p0, Lcom/facebook/fbreact/autoupdater/g;->b:Lcom/facebook/fbreact/autoupdater/b;

    .line 53650
    invoke-virtual {v0}, Lcom/facebook/fbreact/autoupdater/b;->a()Lcom/facebook/f/b/j;

    move-result-object v0

    const-string v2, "next"

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Lcom/facebook/f/b/j;->a(Ljava/lang/String;I)I

    move-result v5

    .line 53651
    const/4 v0, -0x1

    if-eq v5, v0, :cond_6

    .line 53652
    if-nez v5, :cond_1

    if-eqz v4, :cond_6

    .line 53653
    :cond_1
    if-eqz v5, :cond_5

    .line 53654
    new-instance v0, Lcom/facebook/fbreact/autoupdater/e;

    iget-object v2, p0, Lcom/facebook/fbreact/autoupdater/g;->c:Lcom/facebook/fbreact/autoupdater/f;

    invoke-direct {v0, v2, v5}, Lcom/facebook/fbreact/autoupdater/e;-><init>(Lcom/facebook/fbreact/autoupdater/f;I)V

    .line 53655
    iget-object v2, p0, Lcom/facebook/fbreact/autoupdater/g;->d:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/facebook/fbreact/autoupdater/e;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 53656
    :cond_2
    :goto_1
    if-nez v0, :cond_7

    move v2, v1

    .line 53657
    :goto_2
    if-eq v2, v4, :cond_8

    .line 53658
    iget-object v4, p0, Lcom/facebook/fbreact/autoupdater/g;->b:Lcom/facebook/fbreact/autoupdater/b;

    .line 53659
    invoke-virtual {v4}, Lcom/facebook/fbreact/autoupdater/b;->a()Lcom/facebook/f/b/j;

    move-result-object v4

    const-string v5, "download_end_time"

    invoke-virtual {v4, v5}, Lcom/facebook/f/b/j;->b(Ljava/lang/String;)J

    move-result-wide v4

    .line 53660
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_3

    .line 53661
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 53662
    cmp-long v8, v6, v4

    if-lez v8, :cond_3

    .line 53663
    sub-long v4, v6, v4

    long-to-int v1, v4

    div-int/lit16 v1, v1, 0x3e8

    .line 53664
    :cond_3
    iget-object v4, p0, Lcom/facebook/fbreact/autoupdater/g;->b:Lcom/facebook/fbreact/autoupdater/b;

    .line 53665
    invoke-virtual {v4}, Lcom/facebook/fbreact/autoupdater/b;->a()Lcom/facebook/f/b/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/f/b/j;->a()Lcom/facebook/f/b/b;

    move-result-object v4

    const-string v5, "activated"

    invoke-interface {v4, v5, v2}, Lcom/facebook/f/b/b;->a(Ljava/lang/String;I)Lcom/facebook/f/b/b;

    move-result-object v4

    const-string v5, "next"

    invoke-interface {v4, v5}, Lcom/facebook/f/b/b;->b(Ljava/lang/String;)Lcom/facebook/f/b/b;

    move-result-object v4

    invoke-interface {v4}, Lcom/facebook/f/b/b;->c()V

    .line 53666
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53667
    iget-object v4, p0, Lcom/facebook/fbreact/autoupdater/g;->a:Lcom/facebook/fbreact/autoupdater/h;

    int-to-long v6, v1

    invoke-virtual {v4, v2, v6, v7}, Lcom/facebook/fbreact/autoupdater/h;->a(IJ)V

    .line 53668
    :cond_4
    :goto_3
    sput-object v0, Lcom/facebook/fbreact/autoupdater/g;->e:Lcom/facebook/fbreact/autoupdater/e;

    monitor-exit v3

    goto :goto_0

    .line 53669
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 53670
    :cond_5
    if-eqz v4, :cond_6

    .line 53671
    :try_start_1
    new-instance v0, Lcom/facebook/fbreact/autoupdater/e;

    iget-object v2, p0, Lcom/facebook/fbreact/autoupdater/g;->c:Lcom/facebook/fbreact/autoupdater/f;

    invoke-direct {v0, v2, v4}, Lcom/facebook/fbreact/autoupdater/e;-><init>(Lcom/facebook/fbreact/autoupdater/f;I)V

    .line 53672
    iget-object v2, p0, Lcom/facebook/fbreact/autoupdater/g;->d:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/facebook/fbreact/autoupdater/e;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 53673
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 53674
    :cond_7
    iget v2, v0, Lcom/facebook/fbreact/autoupdater/e;->a:I

    goto :goto_2

    .line 53675
    :cond_8
    if-eq v2, v5, :cond_4

    .line 53676
    iget-object v1, p0, Lcom/facebook/fbreact/autoupdater/g;->b:Lcom/facebook/fbreact/autoupdater/b;

    invoke-virtual {v1}, Lcom/facebook/fbreact/autoupdater/b;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method
