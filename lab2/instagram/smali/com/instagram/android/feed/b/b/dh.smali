.class public final Lcom/instagram/android/feed/b/b/dh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I

.field public final d:Lcom/instagram/common/ui/widget/imageview/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 134702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134703
    new-instance v0, Lcom/instagram/ui/c/a;

    invoke-direct {v0}, Lcom/instagram/ui/c/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/b/b/dh;->d:Lcom/instagram/common/ui/widget/imageview/m;

    .line 134704
    iput-object p1, p0, Lcom/instagram/android/feed/b/b/dh;->a:Landroid/content/Context;

    .line 134705
    const v0, 0x7f01006c

    .line 134706
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v0

    .line 134707
    iput v0, p0, Lcom/instagram/android/feed/b/b/dh;->b:I

    .line 134708
    const v0, 0x7f010004

    .line 134709
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v0

    .line 134710
    iput v0, p0, Lcom/instagram/android/feed/b/b/dh;->c:I

    .line 134711
    return-void
.end method
