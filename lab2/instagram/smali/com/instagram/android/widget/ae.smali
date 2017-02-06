.class final Lcom/instagram/android/widget/ae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/widget/ai;


# direct methods
.method constructor <init>(Lcom/instagram/android/widget/ai;)V
    .locals 0

    .prologue
    .line 171218
    iput-object p1, p0, Lcom/instagram/android/widget/ae;->a:Lcom/instagram/android/widget/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 171219
    iget-object v0, p0, Lcom/instagram/android/widget/ae;->a:Lcom/instagram/android/widget/ai;

    .line 171220
    iget-object v0, v0, Lcom/instagram/android/widget/ai;->d:Landroid/view/View;

    .line 171221
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 171222
    return-void
.end method
