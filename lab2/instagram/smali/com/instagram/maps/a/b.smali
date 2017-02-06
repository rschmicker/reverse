.class public final Lcom/instagram/maps/a/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:I

.field b:Landroid/view/View;

.field c:[Lcom/instagram/ui/widget/imagebutton/IgImageButton;

.field d:[Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 262804
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262805
    new-array v0, p1, [Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    iput-object v0, p0, Lcom/instagram/maps/a/b;->c:[Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    .line 262806
    new-array v0, p1, [Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/instagram/maps/a/b;->d:[Landroid/widget/CheckBox;

    .line 262807
    iput p1, p0, Lcom/instagram/maps/a/b;->a:I

    .line 262808
    return-void
.end method
