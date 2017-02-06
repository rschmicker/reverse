.class final Lcom/instagram/android/e/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/android/e/e;

.field final synthetic c:Lcom/instagram/android/e/g;


# direct methods
.method constructor <init>(Lcom/instagram/android/e/g;ILcom/instagram/android/e/e;)V
    .locals 0

    .prologue
    .line 128508
    iput-object p1, p0, Lcom/instagram/android/e/d;->c:Lcom/instagram/android/e/g;

    iput p2, p0, Lcom/instagram/android/e/d;->a:I

    iput-object p3, p0, Lcom/instagram/android/e/d;->b:Lcom/instagram/android/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 128509
    iget-object v0, p0, Lcom/instagram/android/e/d;->c:Lcom/instagram/android/e/g;

    .line 128510
    iget-object v0, v0, Lcom/instagram/android/e/g;->c:Lcom/instagram/android/e/f;

    .line 128511
    iget v1, p0, Lcom/instagram/android/e/d;->a:I

    iget-object v2, p0, Lcom/instagram/android/e/d;->c:Lcom/instagram/android/e/g;

    .line 128512
    iget-object v2, v2, Lcom/instagram/android/e/g;->e:Ljava/util/List;

    .line 128513
    iget-object v3, p0, Lcom/instagram/android/e/d;->b:Lcom/instagram/android/e/e;

    iget-object v3, v3, Lcom/instagram/android/e/e;->o:Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    invoke-interface {v0, v1, v2, v3}, Lcom/instagram/android/e/f;->a(ILjava/util/List;Landroid/view/View;)V

    .line 128514
    return-void
.end method
