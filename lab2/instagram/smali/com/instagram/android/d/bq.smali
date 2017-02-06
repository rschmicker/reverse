.class final Lcom/instagram/android/d/bq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/q/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/q/e",
        "<",
        "Lcom/instagram/l/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/d/cy;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/cy;)V
    .locals 0

    .prologue
    .line 111965
    iput-object p1, p0, Lcom/instagram/android/d/bq;->a:Lcom/instagram/android/d/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/instagram/common/q/a;)Z
    .locals 1

    .prologue
    .line 111966
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 111967
    iget-object v0, p0, Lcom/instagram/android/d/bq;->a:Lcom/instagram/android/d/cy;

    .line 111968
    iput-object v1, v0, Lcom/instagram/android/d/cy;->m:Lcom/instagram/l/a/i;

    .line 111969
    iget-object v0, p0, Lcom/instagram/android/d/bq;->a:Lcom/instagram/android/d/cy;

    invoke-static {v0, v1}, Lcom/instagram/android/d/cy;->a(Lcom/instagram/android/d/cy;Lcom/instagram/l/a/g;)V

    .line 111970
    return-void
.end method
