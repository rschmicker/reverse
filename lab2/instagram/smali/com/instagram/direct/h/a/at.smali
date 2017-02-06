.class public final Lcom/instagram/direct/h/a/at;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/ViewGroup;

.field public d:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:[Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 234190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234191
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Lcom/instagram/direct/h/a/at;->g:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-void
.end method
