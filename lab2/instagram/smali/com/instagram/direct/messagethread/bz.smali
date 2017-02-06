.class public final Lcom/instagram/direct/messagethread/bz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/direct/messagethread/c;


# instance fields
.field final a:Ljava/lang/String;

.field private final b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 237556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237557
    iput-object p1, p0, Lcom/instagram/direct/messagethread/bz;->a:Ljava/lang/String;

    .line 237558
    iput-wide p2, p0, Lcom/instagram/direct/messagethread/bz;->b:J

    .line 237559
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 237560
    const/16 v0, 0x16

    return v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 237561
    iget-wide v0, p0, Lcom/instagram/direct/messagethread/bz;->b:J

    return-wide v0
.end method
