.class final Lcom/instagram/l/x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/LinearLayout;

.field c:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field g:Landroid/view/ViewGroup;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 262560
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262561
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/l/x;->j:Ljava/util/List;

    return-void
.end method
