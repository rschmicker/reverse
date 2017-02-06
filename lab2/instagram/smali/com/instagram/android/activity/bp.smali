.class final Lcom/instagram/android/activity/bp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/br;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/br;)V
    .locals 0

    .prologue
    .line 97109
    iput-object p1, p0, Lcom/instagram/android/activity/bp;->a:Lcom/instagram/android/activity/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 97110
    iget-object v0, p0, Lcom/instagram/android/activity/bp;->a:Lcom/instagram/android/activity/br;

    const v1, 0x7f0a0078

    invoke-virtual {v0, v1}, Lcom/instagram/android/activity/br;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 97111
    return-void
.end method
