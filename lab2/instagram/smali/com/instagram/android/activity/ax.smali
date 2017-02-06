.class final Lcom/instagram/android/activity/ax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/q/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/q/d",
        "<",
        "Lcom/instagram/u/e/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/bf;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/bf;)V
    .locals 0

    .prologue
    .line 96844
    iput-object p1, p0, Lcom/instagram/android/activity/ax;->a:Lcom/instagram/android/activity/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 2

    .prologue
    .line 96845
    check-cast p1, Lcom/instagram/u/e/d;

    .line 96846
    iget-object v0, p0, Lcom/instagram/android/activity/ax;->a:Lcom/instagram/android/activity/bf;

    iget v1, p1, Lcom/instagram/u/e/d;->a:I

    .line 96847
    iput v1, v0, Lcom/instagram/android/activity/bf;->k:I

    .line 96848
    iget-object v0, p0, Lcom/instagram/android/activity/ax;->a:Lcom/instagram/android/activity/bf;

    invoke-static {v0}, Lcom/instagram/android/activity/bf;->b(Lcom/instagram/android/activity/bf;)V

    .line 96849
    return-void
.end method
