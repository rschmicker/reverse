.class public Lcom/instagram/user/follow/aa;
.super Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;
.source ""


# instance fields
.field private a:Lcom/instagram/user/follow/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 296589
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 296590
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 296591
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 296592
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 296593
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 296594
    return-void
.end method


# virtual methods
.method public setBackgroundStyle(Lcom/instagram/user/follow/z;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 296595
    iput-object p1, p0, Lcom/instagram/user/follow/aa;->a:Lcom/instagram/user/follow/z;

    .line 296596
    invoke-virtual {p0}, Lcom/instagram/user/follow/aa;->getPaddingLeft()I

    move-result v0

    .line 296597
    invoke-virtual {p0}, Lcom/instagram/user/follow/aa;->getPaddingRight()I

    move-result v1

    .line 296598
    iget-object v2, p0, Lcom/instagram/user/follow/aa;->a:Lcom/instagram/user/follow/z;

    iget v2, v2, Lcom/instagram/user/follow/z;->c:I

    invoke-virtual {p0, v2}, Lcom/instagram/user/follow/aa;->setBackgroundResource(I)V

    .line 296599
    invoke-virtual {p0, v0, v3, v1, v3}, Lcom/instagram/user/follow/aa;->setPadding(IIII)V

    .line 296600
    return-void
.end method
