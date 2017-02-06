.class public final Lcom/instagram/android/business/a/ar;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:I

.field public b:Landroid/view/View;

.field public c:[Lcom/instagram/ui/widget/imagebutton/IgImageButton;

.field public d:[Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 99859
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99860
    new-array v0, v1, [Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    iput-object v0, p0, Lcom/instagram/android/business/a/ar;->c:[Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    .line 99861
    new-array v0, v1, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/business/a/ar;->d:[Landroid/widget/TextView;

    .line 99862
    iput v1, p0, Lcom/instagram/android/business/a/ar;->a:I

    .line 99863
    return-void
.end method
