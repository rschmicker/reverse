.class final Lcom/facebook/react/modules/toast/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/react/modules/toast/ToastModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/toast/ToastModule;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 63826
    iput-object p1, p0, Lcom/facebook/react/modules/toast/a;->c:Lcom/facebook/react/modules/toast/ToastModule;

    iput-object p2, p0, Lcom/facebook/react/modules/toast/a;->a:Ljava/lang/String;

    iput p3, p0, Lcom/facebook/react/modules/toast/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 63827
    iget-object v0, p0, Lcom/facebook/react/modules/toast/a;->c:Lcom/facebook/react/modules/toast/ToastModule;

    invoke-static {v0}, Lcom/facebook/react/modules/toast/ToastModule;->access$000(Lcom/facebook/react/modules/toast/ToastModule;)Lcom/facebook/react/bridge/ba;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/modules/toast/a;->a:Ljava/lang/String;

    iget v2, p0, Lcom/facebook/react/modules/toast/a;->b:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 63828
    return-void
.end method
