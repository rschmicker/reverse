.class final Landroid/support/v4/content/i;
.super Landroid/support/v4/content/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/l",
        "<TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/content/o;


# direct methods
.method constructor <init>(Landroid/support/v4/content/o;)V
    .locals 1

    .prologue
    .line 6701
    iput-object p1, p0, Landroid/support/v4/content/i;->a:Landroid/support/v4/content/o;

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v4/content/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .prologue
    .line 6702
    iget-object v0, p0, Landroid/support/v4/content/i;->a:Landroid/support/v4/content/o;

    iget-object v0, v0, Landroid/support/v4/content/o;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6703
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6704
    iget-object v0, p0, Landroid/support/v4/content/i;->a:Landroid/support/v4/content/o;

    iget-object v1, p0, Landroid/support/v4/content/i;->a:Landroid/support/v4/content/o;

    invoke-virtual {v1}, Landroid/support/v4/content/o;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/content/o;->c(Landroid/support/v4/content/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
