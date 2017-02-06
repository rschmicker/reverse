.class final Lcom/instagram/android/business/e/be;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/e/bl;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/e/bl;)V
    .locals 0

    .prologue
    .line 102745
    iput-object p1, p0, Lcom/instagram/android/business/e/be;->a:Lcom/instagram/android/business/e/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 102746
    iget-object v0, p0, Lcom/instagram/android/business/e/be;->a:Lcom/instagram/android/business/e/bl;

    invoke-static {v0}, Lcom/instagram/android/business/e/bl;->a(Lcom/instagram/android/business/e/bl;)V

    .line 102747
    iget-object v0, p0, Lcom/instagram/android/business/e/be;->a:Lcom/instagram/android/business/e/bl;

    iget-object v0, v0, Lcom/instagram/android/business/e/bl;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102748
    return-void
.end method
