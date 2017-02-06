.class public Lcom/instagram/direct/f/a/a/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/instagram/common/f/e/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/f/e/f",
            "<",
            "Lcom/instagram/direct/f/a/a/l;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Lcom/instagram/direct/f/a/a/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 233042
    const-class v0, Lcom/instagram/direct/f/a/a/f;

    sput-object v0, Lcom/instagram/direct/f/a/a/f;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 233043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233044
    iput-object p2, p0, Lcom/instagram/direct/f/a/a/f;->c:Ljava/lang/String;

    .line 233045
    new-instance v0, Lcom/instagram/common/f/e/f;

    const-string v1, "direct_story_mark_seen_task_store"

    const-class v2, Lcom/instagram/direct/f/a/a/y;

    invoke-direct {v0, p1, v1, v2}, Lcom/instagram/common/f/e/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/instagram/direct/f/a/a/f;->d:Lcom/instagram/common/f/e/f;

    .line 233046
    new-instance v0, Lcom/instagram/common/e/b/d;

    .line 233047
    sget-object v1, Lcom/instagram/common/e/a/a;->a:Lcom/instagram/common/e/a/b;

    .line 233048
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/e/b/d;-><init>(Lcom/instagram/common/e/a/b;Ljava/util/concurrent/Executor;)V

    .line 233049
    sget-object v1, Lcom/instagram/direct/f/a/a/f;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 233050
    iput-object v1, v0, Lcom/instagram/common/e/b/d;->c:Ljava/lang/String;

    .line 233051
    new-instance v1, Lcom/instagram/common/e/b/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Lcom/instagram/common/e/b/f;-><init>(Lcom/instagram/common/e/b/d;)V

    .line 233052
    iput-object v1, p0, Lcom/instagram/direct/f/a/a/f;->a:Ljava/util/concurrent/Executor;

    .line 233053
    iget-object v0, p0, Lcom/instagram/direct/f/a/a/f;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/instagram/direct/f/a/a/b;

    invoke-direct {v1, p0}, Lcom/instagram/direct/f/a/a/b;-><init>(Lcom/instagram/direct/f/a/a/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 233054
    return-void
.end method
