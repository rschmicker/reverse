.class final Landroid/support/v4/os/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:I

.field final b:Landroid/os/Bundle;

.field final synthetic c:Landroid/support/v4/os/ResultReceiver;


# direct methods
.method constructor <init>(Landroid/support/v4/os/ResultReceiver;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 7386
    iput-object p1, p0, Landroid/support/v4/os/d;->c:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7387
    iput p2, p0, Landroid/support/v4/os/d;->a:I

    .line 7388
    iput-object p3, p0, Landroid/support/v4/os/d;->b:Landroid/os/Bundle;

    .line 7389
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 7390
    iget-object v0, p0, Landroid/support/v4/os/d;->c:Landroid/support/v4/os/ResultReceiver;

    iget v1, p0, Landroid/support/v4/os/d;->a:I

    iget-object v2, p0, Landroid/support/v4/os/d;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/os/ResultReceiver;->a(ILandroid/os/Bundle;)V

    .line 7391
    return-void
.end method
