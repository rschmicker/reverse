.class final Lcom/instagram/android/nux/fragment/be;
.super Lcom/instagram/ui/l/e;
.source ""


# instance fields
.field final synthetic b:Lcom/instagram/android/nux/fragment/bm;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/fragment/bm;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 162959
    iput-object p1, p0, Lcom/instagram/android/nux/fragment/be;->b:Lcom/instagram/android/nux/fragment/bm;

    invoke-direct {p0, p2}, Lcom/instagram/ui/l/e;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 162960
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/be;->b:Lcom/instagram/android/nux/fragment/bm;

    iget-object v0, v0, Lcom/instagram/android/nux/fragment/bm;->a:Lcom/instagram/android/nux/NotificationBar;

    invoke-static {p1, v0}, Lcom/instagram/android/nux/a/s;->a(Ljava/lang/String;Lcom/instagram/android/nux/NotificationBar;)V

    .line 162961
    return-void
.end method
