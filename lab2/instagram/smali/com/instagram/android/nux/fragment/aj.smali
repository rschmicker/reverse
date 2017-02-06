.class final Lcom/instagram/android/nux/fragment/aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/fragment/av;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/fragment/av;)V
    .locals 0

    .prologue
    .line 162518
    iput-object p1, p0, Lcom/instagram/android/nux/fragment/aj;->a:Lcom/instagram/android/nux/fragment/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 162519
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/aj;->a:Lcom/instagram/android/nux/fragment/av;

    const-string v1, "avatar"

    invoke-static {v0, v1}, Lcom/instagram/android/nux/fragment/av;->a(Lcom/instagram/android/nux/fragment/av;Ljava/lang/String;)V

    .line 162520
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/aj;->a:Lcom/instagram/android/nux/fragment/av;

    iget-object v1, p0, Lcom/instagram/android/nux/fragment/aj;->a:Lcom/instagram/android/nux/fragment/av;

    iget-object v1, v1, Lcom/instagram/android/nux/fragment/av;->a:Lcom/instagram/user/a/s;

    invoke-static {v0, v1}, Lcom/instagram/android/nux/fragment/av;->a(Lcom/instagram/android/nux/fragment/av;Lcom/instagram/user/a/s;)V

    .line 162521
    return-void
.end method
