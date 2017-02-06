.class final Lcom/instagram/direct/messagethread/br;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/direct/messagethread/bs;


# direct methods
.method constructor <init>(Lcom/instagram/direct/messagethread/bs;)V
    .locals 0

    .prologue
    .line 237319
    iput-object p1, p0, Lcom/instagram/direct/messagethread/br;->a:Lcom/instagram/direct/messagethread/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 237320
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 237321
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sub-int/2addr v0, v1

    .line 237322
    return v0
.end method
