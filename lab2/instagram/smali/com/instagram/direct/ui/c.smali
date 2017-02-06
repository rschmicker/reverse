.class final Lcom/instagram/direct/ui/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/a/f;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/instagram/direct/ui/g;

.field final synthetic c:Lcom/instagram/ui/a/f;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/instagram/direct/ui/g;Lcom/instagram/ui/a/f;)V
    .locals 0

    .prologue
    .line 241113
    iput-object p1, p0, Lcom/instagram/direct/ui/c;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/instagram/direct/ui/c;->b:Lcom/instagram/direct/ui/g;

    iput-object p3, p0, Lcom/instagram/direct/ui/c;->c:Lcom/instagram/ui/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 241114
    iget-object v0, p0, Lcom/instagram/direct/ui/c;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 241115
    iget-object v0, p0, Lcom/instagram/direct/ui/c;->b:Lcom/instagram/direct/ui/g;

    iget-object v0, v0, Lcom/instagram/direct/ui/g;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/instagram/direct/ui/c;->b:Lcom/instagram/direct/ui/g;

    iget-object v1, v1, Lcom/instagram/direct/ui/g;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getSystemUiVisibility()I

    move-result v1

    or-int/lit8 v1, v1, 0x4

    or-int/lit16 v1, v1, 0x400

    or-int/lit16 v1, v1, 0x100

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    .line 241116
    iget-object v0, p0, Lcom/instagram/direct/ui/c;->c:Lcom/instagram/ui/a/f;

    invoke-interface {v0}, Lcom/instagram/ui/a/f;->a()V

    .line 241117
    return-void
.end method
