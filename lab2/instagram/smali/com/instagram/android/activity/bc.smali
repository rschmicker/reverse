.class public final Lcom/instagram/android/activity/bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/a/j;

.field final synthetic b:Lcom/instagram/android/activity/bf;


# direct methods
.method public constructor <init>(Lcom/instagram/android/activity/bf;Landroid/support/v4/a/j;)V
    .locals 0

    .prologue
    .line 96869
    iput-object p1, p0, Lcom/instagram/android/activity/bc;->b:Lcom/instagram/android/activity/bf;

    iput-object p2, p0, Lcom/instagram/android/activity/bc;->a:Landroid/support/v4/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 96870
    iget-object v2, p0, Lcom/instagram/android/activity/bc;->b:Lcom/instagram/android/activity/bf;

    iget-object v0, p0, Lcom/instagram/android/activity/bc;->a:Landroid/support/v4/a/j;

    iget-object v0, v0, Landroid/support/v4/a/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/android/activity/bg;

    iget-object v1, p0, Lcom/instagram/android/activity/bc;->a:Landroid/support/v4/a/j;

    iget-object v1, v1, Landroid/support/v4/a/j;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v0, v1}, Lcom/instagram/android/activity/bf;->a(Lcom/instagram/android/activity/bf;Lcom/instagram/android/activity/bg;Ljava/util/List;)V

    .line 96871
    return-void
.end method
