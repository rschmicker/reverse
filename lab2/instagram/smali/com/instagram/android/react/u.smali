.class final Lcom/instagram/android/react/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/support/v4/app/an;

.field final synthetic d:Lcom/instagram/android/react/IgReactEditProfileModule;


# direct methods
.method constructor <init>(Lcom/instagram/android/react/IgReactEditProfileModule;Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/app/an;)V
    .locals 0

    .prologue
    .line 167679
    iput-object p1, p0, Lcom/instagram/android/react/u;->d:Lcom/instagram/android/react/IgReactEditProfileModule;

    iput-object p2, p0, Lcom/instagram/android/react/u;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/android/react/u;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/android/react/u;->c:Landroid/support/v4/app/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 167680
    iget-object v0, p0, Lcom/instagram/android/react/u;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/react/u;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/ui/dialog/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/ui/dialog/m;

    move-result-object v0

    .line 167681
    iget-object v1, p0, Lcom/instagram/android/react/u;->c:Landroid/support/v4/app/an;

    .line 167682
    iget-object v1, v1, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 167683
    iget-object v1, v1, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 167684
    iget-object v1, v1, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 167685
    invoke-virtual {v1}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/m;

    move-result-object v1

    .line 167686
    const-string v2, "feedbackDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/dt;->a(Landroid/support/v4/app/m;Ljava/lang/String;)I

    .line 167687
    return-void
.end method
