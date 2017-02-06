.class public Lcom/instagram/feed/ui/text/IgLikeTextView;
.super Lcom/instagram/feed/ui/text/BulletAwareTextView;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 254698
    invoke-direct {p0, p1}, Lcom/instagram/feed/ui/text/BulletAwareTextView;-><init>(Landroid/content/Context;)V

    .line 254699
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 254700
    invoke-direct {p0, p1, p2}, Lcom/instagram/feed/ui/text/BulletAwareTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 254701
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 254702
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/feed/ui/text/BulletAwareTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 254703
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 254704
    invoke-virtual {p0}, Lcom/instagram/feed/ui/text/IgLikeTextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 254705
    if-eqz v1, :cond_2

    .line 254706
    invoke-static {p1, v1, p0}, Lcom/instagram/ui/widget/textview/a;->a(Landroid/view/MotionEvent;Landroid/text/Layout;Landroid/view/View;)Z

    move-result v1

    .line 254707
    :goto_0
    if-nez v1, :cond_0

    invoke-super {p0, p1}, Lcom/instagram/feed/ui/text/BulletAwareTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    move v1, v0

    goto :goto_0
.end method
