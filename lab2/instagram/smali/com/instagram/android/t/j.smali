.class public final Lcom/instagram/android/t/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/android/feed/b/b/b;


# instance fields
.field private final a:Lcom/instagram/android/t/c;

.field private final b:Lcom/instagram/android/feed/b/b/b;

.field private final c:Lcom/instagram/service/a/e;


# direct methods
.method public constructor <init>(Lcom/instagram/android/t/c;Lcom/instagram/android/feed/b/b/b;Lcom/instagram/service/a/e;)V
    .locals 0

    .prologue
    .line 170152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170153
    iput-object p1, p0, Lcom/instagram/android/t/j;->a:Lcom/instagram/android/t/c;

    .line 170154
    iput-object p2, p0, Lcom/instagram/android/t/j;->b:Lcom/instagram/android/feed/b/b/b;

    .line 170155
    iput-object p3, p0, Lcom/instagram/android/t/j;->c:Lcom/instagram/service/a/e;

    .line 170156
    return-void
.end method


# virtual methods
.method public final i(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V
    .locals 2

    .prologue
    .line 170157
    iget-object v0, p0, Lcom/instagram/android/t/j;->c:Lcom/instagram/service/a/e;

    invoke-static {v0}, Lcom/instagram/store/ac;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/ac;

    move-result-object v0

    .line 170158
    invoke-virtual {v0, p1}, Lcom/instagram/store/ac;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/d/q;

    move-result-object v0

    sget-object v1, Lcom/instagram/feed/d/q;->a:Lcom/instagram/feed/d/q;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 170159
    :goto_0
    if-eqz v0, :cond_0

    .line 170160
    iget-object v0, p0, Lcom/instagram/android/t/j;->a:Lcom/instagram/android/t/c;

    .line 170161
    iget-object v0, v0, Lcom/instagram/android/t/c;->e:Ljava/util/Set;

    .line 170162
    iget-object v1, p1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 170163
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170164
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/t/j;->b:Lcom/instagram/android/feed/b/b/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/instagram/android/feed/b/b/b;->i(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V

    .line 170165
    return-void

    .line 170166
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
