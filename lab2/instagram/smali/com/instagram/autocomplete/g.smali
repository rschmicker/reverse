.class final Lcom/instagram/autocomplete/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/autocomplete/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/autocomplete/a",
        "<",
        "Lcom/instagram/model/g/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 172704
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 172705
    sget-object v0, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v0, p1}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/i;

    move-result-object v0

    .line 172706
    invoke-virtual {v0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 172707
    invoke-static {v0}, Lcom/instagram/model/g/b;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/model/g/a;

    move-result-object v0

    .line 172708
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172709
    const-string v0, "AutoCompletePlaceService"

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 172710
    check-cast p1, Lcom/instagram/model/g/a;

    .line 172711
    iget-object v0, p1, Lcom/instagram/model/g/a;->a:Lcom/instagram/venue/model/Venue;

    .line 172712
    iget-object v0, v0, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    .line 172713
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 172714
    check-cast p1, Lcom/instagram/model/g/a;

    .line 172715
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 172716
    sget-object v1, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v1, v0}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v1

    .line 172717
    invoke-static {v1, p1}, Lcom/instagram/model/g/b;->a(Lcom/a/a/a/k;Lcom/instagram/model/g/a;)V

    .line 172718
    invoke-virtual {v1}, Lcom/a/a/a/k;->close()V

    .line 172719
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172720
    return-object v0
.end method
