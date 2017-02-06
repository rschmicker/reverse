.class public final Lcom/instagram/j/b/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:[Lcom/instagram/ui/widget/imagebutton/IgImageButton;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 1

    .prologue
    .line 261570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261571
    iput-object p1, p0, Lcom/instagram/j/b/f;->a:Landroid/view/ViewGroup;

    .line 261572
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    iput-object v0, p0, Lcom/instagram/j/b/f;->b:[Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    .line 261573
    return-void
.end method
