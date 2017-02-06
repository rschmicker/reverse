.class final Lcom/instagram/android/business/a/aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/a/a/i;

.field final synthetic b:Lcom/instagram/android/business/a/an;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/a/a/i;Lcom/instagram/android/business/a/an;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99728
    iput-object p1, p0, Lcom/instagram/android/business/a/aj;->a:Lcom/instagram/android/business/a/a/i;

    iput-object p2, p0, Lcom/instagram/android/business/a/aj;->b:Lcom/instagram/android/business/a/an;

    iput-object p3, p0, Lcom/instagram/android/business/a/aj;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/instagram/android/business/a/aj;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/android/business/a/aj;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 99729
    iget-object v0, p0, Lcom/instagram/android/business/a/aj;->a:Lcom/instagram/android/business/a/a/i;

    iget-object v1, p0, Lcom/instagram/android/business/a/aj;->b:Lcom/instagram/android/business/a/an;

    iget-object v1, v1, Lcom/instagram/android/business/a/an;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/instagram/android/business/a/aj;->c:Landroid/view/View;

    iget-object v3, p0, Lcom/instagram/android/business/a/aj;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/android/business/a/aj;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/instagram/android/business/a/a/i;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 99730
    return-void
.end method
