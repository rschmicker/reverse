.class final Lcom/instagram/iglive/ui/common/ay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/instagram/iglive/ui/common/bi;


# direct methods
.method constructor <init>(Lcom/instagram/iglive/ui/common/bi;)V
    .locals 0

    .prologue
    .line 260237
    iput-object p1, p0, Lcom/instagram/iglive/ui/common/ay;->a:Lcom/instagram/iglive/ui/common/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 260238
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/ay;->a:Lcom/instagram/iglive/ui/common/bi;

    invoke-static {v0}, Lcom/instagram/iglive/ui/common/bi;->a(Lcom/instagram/iglive/ui/common/bi;)V

    .line 260239
    const/4 v0, 0x1

    return v0
.end method
