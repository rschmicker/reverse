.class public final Lcom/instagram/ui/k/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/lang/StringBuilder;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 284236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lcom/instagram/ui/k/a;->c:Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 284237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284238
    const/4 v0, 0x0

    .line 284239
    sget-object v1, Lcom/instagram/ui/k/a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 284240
    sget-object v1, Lcom/instagram/ui/k/a;->c:Ljava/lang/StringBuilder;

    const-string v2, "emoji"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284241
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 284242
    sget-object v1, Lcom/instagram/ui/k/a;->c:Ljava/lang/StringBuilder;

    const-string v2, "-u"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284243
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 284244
    :cond_0
    sget-object v0, Lcom/instagram/ui/k/a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v0, v0

    .line 284245
    iput-object v0, p0, Lcom/instagram/ui/k/a;->a:Ljava/lang/String;

    .line 284246
    iput-object p1, p0, Lcom/instagram/ui/k/a;->b:Ljava/lang/String;

    .line 284247
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 284248
    instance-of v0, p1, Lcom/instagram/ui/k/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/k/a;->b:Ljava/lang/String;

    check-cast p1, Lcom/instagram/ui/k/a;

    iget-object v1, p1, Lcom/instagram/ui/k/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 284249
    iget-object v0, p0, Lcom/instagram/ui/k/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
