.class public final Lcom/instagram/common/ui/colorfilter/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/util/TypedValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 186605
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sput-object v0, Lcom/instagram/common/ui/colorfilter/b;->a:Landroid/util/TypedValue;

    return-void
.end method

.method public static a(Landroid/content/res/Resources$Theme;Landroid/widget/ImageView;I)V
    .locals 2

    .prologue
    .line 186606
    sget-object v0, Lcom/instagram/common/ui/colorfilter/b;->a:Landroid/util/TypedValue;

    const/4 v1, 0x1

    invoke-virtual {p0, p2, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 186607
    sget-object v0, Lcom/instagram/common/ui/colorfilter/b;->a:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 186608
    return-void
.end method
