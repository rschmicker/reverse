.class public final Lcom/instagram/ui/menu/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:I

.field final b:I

.field final c:F

.field final d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 285193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285194
    iput p1, p0, Lcom/instagram/ui/menu/d;->a:I

    .line 285195
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/menu/d;->d:Landroid/view/View$OnClickListener;

    .line 285196
    iput p2, p0, Lcom/instagram/ui/menu/d;->b:I

    .line 285197
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/instagram/ui/menu/d;->c:F

    .line 285198
    return-void
.end method

.method public constructor <init>(ILandroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 285199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285200
    iput p1, p0, Lcom/instagram/ui/menu/d;->a:I

    .line 285201
    iput-object p2, p0, Lcom/instagram/ui/menu/d;->d:Landroid/view/View$OnClickListener;

    .line 285202
    const v0, 0x7f070009

    iput v0, p0, Lcom/instagram/ui/menu/d;->b:I

    .line 285203
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/ui/menu/d;->c:F

    .line 285204
    return-void
.end method
