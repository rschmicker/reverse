.class public final Lcom/instagram/android/feed/b/b/by;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 134210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134211
    const v0, 0x7f010007

    .line 134212
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v0

    .line 134213
    iput v0, p0, Lcom/instagram/android/feed/b/b/by;->a:I

    .line 134214
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070080

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/feed/b/b/by;->b:I

    .line 134215
    return-void
.end method
