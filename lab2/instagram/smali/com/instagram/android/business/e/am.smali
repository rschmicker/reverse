.class final Lcom/instagram/android/business/e/am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/e/at;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/e/at;)V
    .locals 0

    .prologue
    .line 101775
    iput-object p1, p0, Lcom/instagram/android/business/e/am;->a:Lcom/instagram/android/business/e/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 101776
    iget-object v0, p0, Lcom/instagram/android/business/e/am;->a:Lcom/instagram/android/business/e/at;

    invoke-static {v0}, Lcom/instagram/android/business/e/at;->e(Lcom/instagram/android/business/e/at;)V

    .line 101777
    iget-object v0, p0, Lcom/instagram/android/business/e/am;->a:Lcom/instagram/android/business/e/at;

    iget-object v0, v0, Lcom/instagram/android/business/e/at;->o:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101778
    return-void
.end method
