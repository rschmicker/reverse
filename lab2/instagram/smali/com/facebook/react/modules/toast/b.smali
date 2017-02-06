.class final Lcom/facebook/react/modules/toast/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/facebook/react/modules/toast/ToastModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/toast/ToastModule;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 63829
    iput-object p1, p0, Lcom/facebook/react/modules/toast/b;->d:Lcom/facebook/react/modules/toast/ToastModule;

    iput-object p2, p0, Lcom/facebook/react/modules/toast/b;->a:Ljava/lang/String;

    iput p3, p0, Lcom/facebook/react/modules/toast/b;->b:I

    iput p4, p0, Lcom/facebook/react/modules/toast/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 63830
    iget-object v0, p0, Lcom/facebook/react/modules/toast/b;->d:Lcom/facebook/react/modules/toast/ToastModule;

    invoke-static {v0}, Lcom/facebook/react/modules/toast/ToastModule;->access$100(Lcom/facebook/react/modules/toast/ToastModule;)Lcom/facebook/react/bridge/ba;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/modules/toast/b;->a:Ljava/lang/String;

    iget v2, p0, Lcom/facebook/react/modules/toast/b;->b:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 63831
    iget v1, p0, Lcom/facebook/react/modules/toast/b;->c:I

    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 63832
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 63833
    return-void
.end method
