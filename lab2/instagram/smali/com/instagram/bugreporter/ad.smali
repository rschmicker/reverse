.class final Lcom/instagram/bugreporter/ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/bugreporter/af;


# direct methods
.method constructor <init>(Lcom/instagram/bugreporter/af;)V
    .locals 0

    .prologue
    .line 174012
    iput-object p1, p0, Lcom/instagram/bugreporter/ad;->a:Lcom/instagram/bugreporter/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 174013
    iget-object v0, p0, Lcom/instagram/bugreporter/ad;->a:Lcom/instagram/bugreporter/af;

    .line 174014
    iget-object p0, v0, Lcom/instagram/bugreporter/af;->c:Landroid/app/Activity;

    invoke-static {p0}, Lcom/instagram/common/af/a;->a(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 174015
    invoke-static {v0, p0}, Lcom/instagram/bugreporter/af;->a(Lcom/instagram/bugreporter/af;Landroid/graphics/Bitmap;)V

    .line 174016
    return-void
.end method
