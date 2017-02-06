.class final Lcom/instagram/android/nux/fragment/ae;
.super Lcom/instagram/ui/l/c;
.source ""


# instance fields
.field final synthetic b:Lcom/instagram/android/nux/fragment/ai;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/fragment/ai;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 162252
    iput-object p1, p0, Lcom/instagram/android/nux/fragment/ae;->b:Lcom/instagram/android/nux/fragment/ai;

    invoke-direct {p0, p2}, Lcom/instagram/ui/l/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 162253
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/ae;->b:Lcom/instagram/android/nux/fragment/ai;

    .line 162254
    iget-object p0, v0, Lcom/instagram/android/nux/fragment/ai;->c:Lcom/instagram/android/nux/NotificationBar;

    invoke-static {p1, p0}, Lcom/instagram/android/nux/a/s;->a(Ljava/lang/String;Lcom/instagram/android/nux/NotificationBar;)V

    .line 162255
    return-void
.end method
