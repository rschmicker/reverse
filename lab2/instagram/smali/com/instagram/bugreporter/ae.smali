.class final Lcom/instagram/bugreporter/ae;
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
    .line 174017
    iput-object p1, p0, Lcom/instagram/bugreporter/ae;->a:Lcom/instagram/bugreporter/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 174018
    iget-object v0, p0, Lcom/instagram/bugreporter/ae;->a:Lcom/instagram/bugreporter/af;

    .line 174019
    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcom/instagram/bugreporter/af;->a(Lcom/instagram/bugreporter/af;Landroid/graphics/Bitmap;)V

    .line 174020
    return-void
.end method
