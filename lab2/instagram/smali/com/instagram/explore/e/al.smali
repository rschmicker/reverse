.class public final Lcom/instagram/explore/e/al;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:[Lcom/instagram/ui/widget/imagebutton/IgImageButton;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 1

    .prologue
    .line 244006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244007
    iput-object p1, p0, Lcom/instagram/explore/e/al;->a:Landroid/view/ViewGroup;

    .line 244008
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    iput-object v0, p0, Lcom/instagram/explore/e/al;->b:[Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    .line 244009
    return-void
.end method
