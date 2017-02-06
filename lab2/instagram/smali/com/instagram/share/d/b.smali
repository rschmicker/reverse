.class public final Lcom/instagram/share/d/b;
.super Loauth/signpost/AbstractOAuthProvider;
.source ""


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 276993
    invoke-direct {p0, p1, p2, p3}, Loauth/signpost/AbstractOAuthProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276994
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/share/d/b;->a:Z

    .line 276995
    return-void
.end method


# virtual methods
.method protected final closeConnection(Loauth/signpost/http/HttpRequest;Loauth/signpost/http/HttpResponse;)V
    .locals 1

    .prologue
    .line 276996
    if-eqz p2, :cond_0

    .line 276997
    invoke-interface {p2}, Loauth/signpost/http/HttpResponse;->unwrap()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/a/x;

    .line 276998
    iget-object v0, v0, Lcom/instagram/common/l/a/x;->d:Lcom/instagram/common/l/a/z;

    .line 276999
    invoke-static {v0}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 277000
    :cond_0
    return-void
.end method

.method protected final createRequest(Ljava/lang/String;)Loauth/signpost/http/HttpRequest;
    .locals 3

    .prologue
    .line 277001
    new-instance v0, Lcom/instagram/common/l/a/o;

    invoke-direct {v0}, Lcom/instagram/common/l/a/o;-><init>()V

    sget-object v1, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 277002
    iput-object v1, v0, Lcom/instagram/common/l/a/o;->c:Lcom/instagram/common/l/a/u;

    .line 277003
    iput-object p1, v0, Lcom/instagram/common/l/a/o;->b:Ljava/lang/String;

    .line 277004
    iget-boolean v1, p0, Lcom/instagram/share/d/b;->a:Z

    if-eqz v1, :cond_0

    .line 277005
    new-instance v1, Lcom/instagram/common/l/a/a/m;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2}, Lcom/instagram/common/l/a/a/m;-><init>(Ljava/util/List;)V

    .line 277006
    iput-object v1, v0, Lcom/instagram/common/l/a/o;->d:Lcom/instagram/common/l/a/v;

    .line 277007
    :cond_0
    new-instance v1, Lcom/instagram/share/d/c;

    invoke-virtual {v0}, Lcom/instagram/common/l/a/o;->a()Lcom/instagram/common/l/a/p;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/instagram/share/d/c;-><init>(Lcom/instagram/common/l/a/p;)V

    return-object v1
.end method

.method protected final sendRequest(Loauth/signpost/http/HttpRequest;)Loauth/signpost/http/HttpResponse;
    .locals 4

    .prologue
    .line 277008
    new-instance v0, Lcom/instagram/common/l/a/k;

    invoke-direct {v0}, Lcom/instagram/common/l/a/k;-><init>()V

    sget-object v1, Lcom/instagram/common/l/a/h;->d:Lcom/instagram/common/l/a/h;

    .line 277009
    iput-object v1, v0, Lcom/instagram/common/l/a/k;->b:Lcom/instagram/common/l/a/h;

    .line 277010
    invoke-virtual {v0}, Lcom/instagram/common/l/a/k;->a()Lcom/instagram/common/l/a/l;

    move-result-object v1

    .line 277011
    invoke-static {}, Lcom/instagram/common/l/a/ch;->a()Lcom/instagram/common/l/a/ch;

    move-result-object v2

    new-instance v3, Lcom/instagram/common/l/a/ah;

    invoke-interface {p1}, Loauth/signpost/http/HttpRequest;->unwrap()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/a/p;

    invoke-direct {v3, v0, v1}, Lcom/instagram/common/l/a/ah;-><init>(Lcom/instagram/common/l/a/p;Lcom/instagram/common/l/a/l;)V

    invoke-virtual {v2, v3}, Lcom/instagram/common/l/a/ch;->a(Lcom/instagram/common/l/a/ah;)Lcom/instagram/common/l/a/x;

    move-result-object v0

    .line 277012
    new-instance v1, Lcom/instagram/share/d/d;

    invoke-direct {v1, v0}, Lcom/instagram/share/d/d;-><init>(Lcom/instagram/common/l/a/x;)V

    return-object v1
.end method
