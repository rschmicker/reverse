.class public final Lcom/instagram/direct/e/ak;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/instagram/direct/e/ak;


# instance fields
.field b:Landroid/content/Context;

.field private c:Lcom/instagram/common/e/b/f;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 230524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230525
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 230526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230527
    iput-object p1, p0, Lcom/instagram/direct/e/ak;->b:Landroid/content/Context;

    .line 230528
    new-instance v0, Lcom/instagram/common/e/b/d;

    .line 230529
    sget-object v1, Lcom/instagram/common/e/a/a;->a:Lcom/instagram/common/e/a/b;

    .line 230530
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/e/b/d;-><init>(Lcom/instagram/common/e/a/b;Ljava/util/concurrent/Executor;)V

    .line 230531
    const-string v1, "DirectStoryPreloader"

    .line 230532
    iput-object v1, v0, Lcom/instagram/common/e/b/d;->c:Ljava/lang/String;

    .line 230533
    new-instance v1, Lcom/instagram/common/e/b/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Lcom/instagram/common/e/b/f;-><init>(Lcom/instagram/common/e/b/d;)V

    .line 230534
    iput-object v1, p0, Lcom/instagram/direct/e/ak;->c:Lcom/instagram/common/e/b/f;

    .line 230535
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/direct/story/model/f;)V
    .locals 2

    .prologue
    .line 230536
    invoke-virtual {p1}, Lcom/instagram/direct/story/model/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/e/ak;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/creation/util/n;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230537
    new-instance v0, Lcom/instagram/common/z/k;

    .line 230538
    iget-object v1, p1, Lcom/instagram/direct/story/model/f;->a:Lcom/instagram/direct/model/l;

    .line 230539
    iget-object v1, v1, Lcom/instagram/direct/model/l;->A:Lcom/instagram/feed/d/t;

    .line 230540
    invoke-virtual {v1}, Lcom/instagram/feed/d/t;->z()Lcom/instagram/common/z/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/z/k;-><init>(Lcom/instagram/common/z/m;)V

    iget-object v1, p0, Lcom/instagram/direct/e/ak;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/instagram/common/z/k;->a(Landroid/content/Context;)V

    .line 230541
    :goto_0
    return-void

    .line 230542
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/e/ak;->c:Lcom/instagram/common/e/b/f;

    new-instance v1, Lcom/instagram/direct/e/aj;

    invoke-direct {v1, p0, p1}, Lcom/instagram/direct/e/aj;-><init>(Lcom/instagram/direct/e/ak;Lcom/instagram/direct/story/model/f;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/e/b/f;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
