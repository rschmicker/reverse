.class final Lcom/instagram/android/widget/ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171553
    iput-object p1, p0, Lcom/instagram/android/widget/ba;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/android/widget/ba;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 171554
    iget-object v0, p0, Lcom/instagram/android/widget/ba;->a:Landroid/content/Context;

    sget-object v1, Lcom/instagram/android/widget/bg;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/widget/ba;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/instagram/api/c/c;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/widget/ba;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 171555
    return-void
.end method
