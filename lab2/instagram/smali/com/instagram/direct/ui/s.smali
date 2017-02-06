.class public final Lcom/instagram/direct/ui/s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/direct/ui/z;


# direct methods
.method constructor <init>(Lcom/instagram/direct/ui/z;)V
    .locals 0

    .prologue
    .line 241362
    iput-object p1, p0, Lcom/instagram/direct/ui/s;->a:Lcom/instagram/direct/ui/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 241363
    iget-object v0, p0, Lcom/instagram/direct/ui/s;->a:Lcom/instagram/direct/ui/z;

    .line 241364
    iget-object v0, v0, Lcom/instagram/direct/ui/z;->f:Lcom/instagram/direct/ui/DirectSearchEditText;

    .line 241365
    invoke-virtual {v0}, Lcom/instagram/direct/ui/DirectSearchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/ui/s;->a:Lcom/instagram/direct/ui/z;

    .line 241366
    iget-object v0, v0, Lcom/instagram/direct/ui/z;->c:Ljava/util/List;

    .line 241367
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 241368
    iget-object v0, p0, Lcom/instagram/direct/ui/s;->a:Lcom/instagram/direct/ui/z;

    .line 241369
    iget-object v0, v0, Lcom/instagram/direct/ui/z;->e:Landroid/view/ViewGroup;

    .line 241370
    iget-object v1, p0, Lcom/instagram/direct/ui/s;->a:Lcom/instagram/direct/ui/z;

    .line 241371
    iget-object v1, v1, Lcom/instagram/direct/ui/z;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    .line 241372
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 241373
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 241374
    :cond_0
    return-void
.end method
