.class final Lcom/instagram/android/g/e;
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
        "Lcom/instagram/watchbrowse/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/g/l;


# direct methods
.method constructor <init>(Lcom/instagram/android/g/l;)V
    .locals 0

    .prologue
    .line 145049
    iput-object p1, p0, Lcom/instagram/android/g/e;->a:Lcom/instagram/android/g/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 4

    .prologue
    .line 145050
    const-string v0, "watchbrowse_viewed_impression"

    iget-object v1, p0, Lcom/instagram/android/g/e;->a:Lcom/instagram/android/g/l;

    iget-object v1, v1, Lcom/instagram/android/g/l;->o:Lcom/instagram/feed/d/t;

    iget-object v2, p0, Lcom/instagram/android/g/e;->a:Lcom/instagram/android/g/l;

    iget-object v2, v2, Lcom/instagram/android/g/l;->s:Lcom/instagram/feed/i/k;

    iget-object v3, p0, Lcom/instagram/android/g/e;->a:Lcom/instagram/android/g/l;

    iget-object v3, v3, Lcom/instagram/android/g/l;->p:Lcom/instagram/feed/ui/a/f;

    .line 145051
    iget v3, v3, Lcom/instagram/feed/ui/a/f;->r:I

    .line 145052
    invoke-static {v0, v1, v2, v3}, Lcom/instagram/feed/c/u;->a(Ljava/lang/String;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;I)V

    .line 145053
    iget-object v0, p0, Lcom/instagram/android/g/e;->a:Lcom/instagram/android/g/l;

    iget v0, v0, Lcom/instagram/android/g/l;->t:I

    sget v1, Lcom/instagram/android/g/d;->c:I

    if-ne v0, v1, :cond_1

    .line 145054
    iget-object v0, p0, Lcom/instagram/android/g/e;->a:Lcom/instagram/android/g/l;

    sget v1, Lcom/instagram/android/g/d;->b:I

    .line 145055
    iput v1, v0, Lcom/instagram/android/g/l;->t:I

    .line 145056
    :cond_0
    :goto_0
    return-void

    .line 145057
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/g/e;->a:Lcom/instagram/android/g/l;

    iget v0, v0, Lcom/instagram/android/g/l;->t:I

    sget v1, Lcom/instagram/android/g/d;->b:I

    if-ne v0, v1, :cond_0

    .line 145058
    iget-object v0, p0, Lcom/instagram/android/g/e;->a:Lcom/instagram/android/g/l;

    iget-boolean v0, v0, Lcom/instagram/android/g/l;->v:Z

    if-nez v0, :cond_0

    .line 145059
    iget-object v0, p0, Lcom/instagram/android/g/e;->a:Lcom/instagram/android/g/l;

    .line 145060
    invoke-virtual {v0}, Lcom/instagram/android/g/l;->a()V

    .line 145061
    goto :goto_0
.end method
