.class final Lcom/instagram/android/business/e/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/e/x;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/e/x;)V
    .locals 0

    .prologue
    .line 104588
    iput-object p1, p0, Lcom/instagram/android/business/e/u;->a:Lcom/instagram/android/business/e/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 104589
    iget-object v0, p0, Lcom/instagram/android/business/e/u;->a:Lcom/instagram/android/business/e/x;

    .line 104590
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/az;->a(Z)V

    .line 104591
    iget-object v0, p0, Lcom/instagram/android/business/e/u;->a:Lcom/instagram/android/business/e/x;

    iget-object v0, v0, Lcom/instagram/android/business/e/x;->w:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/business/e/u;->a:Lcom/instagram/android/business/e/x;

    iget-object v1, v1, Lcom/instagram/android/business/e/x;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/r/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104592
    return-void
.end method
