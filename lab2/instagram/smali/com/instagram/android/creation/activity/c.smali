.class final Lcom/instagram/android/creation/activity/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/activity/d;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/activity/d;)V
    .locals 0

    .prologue
    .line 107272
    iput-object p1, p0, Lcom/instagram/android/creation/activity/c;->a:Lcom/instagram/android/creation/activity/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 107273
    invoke-static {}, Lcom/instagram/direct/f/a/c;->a()Lcom/instagram/direct/f/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/activity/c;->a:Lcom/instagram/android/creation/activity/d;

    .line 107274
    iget-object v1, v1, Lcom/instagram/android/creation/activity/d;->a:Lcom/instagram/direct/model/DirectThreadKey;

    .line 107275
    iget-object v2, p0, Lcom/instagram/android/creation/activity/c;->a:Lcom/instagram/android/creation/activity/d;

    .line 107276
    iget-object v2, v2, Lcom/instagram/android/creation/activity/d;->b:Lcom/instagram/direct/model/l;

    .line 107277
    invoke-virtual {v0, v1, v2}, Lcom/instagram/direct/f/a/c;->c(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)V

    .line 107278
    return-void
.end method
