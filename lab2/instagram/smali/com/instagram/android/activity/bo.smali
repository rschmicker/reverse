.class final Lcom/instagram/android/activity/bo;
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
    .line 97106
    iput-object p1, p0, Lcom/instagram/android/activity/bo;->a:Lcom/instagram/android/activity/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 97107
    iget-object v0, p0, Lcom/instagram/android/activity/bo;->a:Lcom/instagram/android/activity/br;

    invoke-virtual {v0}, Lcom/instagram/android/activity/br;->onBackPressed()V

    .line 97108
    return-void
.end method
