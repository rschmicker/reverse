.class final Lcom/instagram/android/widget/ay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 171543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 171544
    invoke-static {}, Lcom/instagram/user/e/a/h;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 171545
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    .line 171546
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 171547
    return-void
.end method
