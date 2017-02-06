.class public final Lcom/instagram/android/business/c/aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/instagram/ui/widget/tooltippopup/n;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/ui/widget/tooltippopup/n;)V
    .locals 0

    .prologue
    .line 101025
    iput-object p1, p0, Lcom/instagram/android/business/c/aj;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/instagram/android/business/c/aj;->b:Lcom/instagram/ui/widget/tooltippopup/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 101026
    iget-object v0, p0, Lcom/instagram/android/business/c/aj;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 101027
    iget-object v0, p0, Lcom/instagram/android/business/c/aj;->b:Lcom/instagram/ui/widget/tooltippopup/n;

    iget-object v1, p0, Lcom/instagram/android/business/c/aj;->a:Landroid/view/View;

    const/4 v2, 0x1

    const/16 v3, -0x14

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/instagram/ui/widget/tooltippopup/n;->a(Landroid/view/View;ZII)V

    .line 101028
    const-string v0, "profile"

    const-string v1, "LANDING"

    const-string v2, "contact_button_insights_nux"

    invoke-static {v0, v1, v2, v4}, Lcom/instagram/r/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101029
    :cond_0
    return-void
.end method
