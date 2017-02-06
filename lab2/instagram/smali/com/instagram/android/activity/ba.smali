.class final Lcom/instagram/android/activity/ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/bg;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/instagram/android/activity/bf;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/bf;Lcom/instagram/android/activity/bg;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 96860
    iput-object p1, p0, Lcom/instagram/android/activity/ba;->c:Lcom/instagram/android/activity/bf;

    iput-object p2, p0, Lcom/instagram/android/activity/ba;->a:Lcom/instagram/android/activity/bg;

    iput-object p3, p0, Lcom/instagram/android/activity/ba;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 96861
    iget-object v0, p0, Lcom/instagram/android/activity/ba;->c:Lcom/instagram/android/activity/bf;

    iget-object v1, p0, Lcom/instagram/android/activity/ba;->a:Lcom/instagram/android/activity/bg;

    iget-object v2, p0, Lcom/instagram/android/activity/ba;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/instagram/android/activity/bf;->a(Lcom/instagram/android/activity/bf;Lcom/instagram/android/activity/bg;Ljava/util/List;)V

    .line 96862
    return-void
.end method
