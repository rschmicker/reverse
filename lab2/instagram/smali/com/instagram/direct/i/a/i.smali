.class public final Lcom/instagram/direct/i/a/i;
.super Lcom/instagram/direct/model/y;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 235870
    invoke-direct {p0}, Lcom/instagram/direct/model/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/direct/model/m;)Lcom/instagram/direct/model/x;
    .locals 1

    .prologue
    .line 235871
    sget-object v0, Lcom/instagram/direct/i/a/h;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/x;

    return-object v0
.end method
