.class public final Lcom/instagram/ui/menu/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:I

.field public b:Landroid/graphics/drawable/Drawable;

.field c:Landroid/graphics/drawable/Drawable;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(ILandroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 285258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285259
    iput p1, p0, Lcom/instagram/ui/menu/k;->a:I

    .line 285260
    iput-object p2, p0, Lcom/instagram/ui/menu/k;->e:Landroid/view/View$OnClickListener;

    .line 285261
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 285262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285263
    iput-object p1, p0, Lcom/instagram/ui/menu/k;->d:Ljava/lang/CharSequence;

    .line 285264
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 285265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285266
    iput-object p1, p0, Lcom/instagram/ui/menu/k;->d:Ljava/lang/CharSequence;

    .line 285267
    iput-object p2, p0, Lcom/instagram/ui/menu/k;->e:Landroid/view/View$OnClickListener;

    .line 285268
    return-void
.end method
